import 'package:flutter/material.dart';

final black = Color(0xFF000000);
final red = Color(0xFFC33C3C);
final gray = Color(0xFF939393);

final animations = [
  'no',
  'head',
  'body',
  'leftArm',
  'rightArm',
  'legs',
];

final List char = [
  'A',
  'B',
  'C',
  'D',
  'E',
  'F',
  'G',
  'H',
  'I',
  'J',
  'K',
  'L',
  'M',
  'N',
  'O',
  'P',
  'Q',
  'R',
  'S',
  'T',
  'U',
  'V',
  'W',
  'X',
  'Y',
  'Z',
];

final allWords = [
  'Europe',
  'able',
  'abuse',
  'achieve',
  'action',
  'admit',
  'adviser',
  'afford',
  'agenda',
  'agree',
  'alcohol',
  'answer',
  'ant',
  'arch',
  'archive',
  'arena',
  'arm',
  'arrow',
  'artist',
  'asset',
  'aware',
  'bait',
  'balance',
  'ball',
  'bar',
  'barrier',
  'base',
  'basket',
  'bean',
  'beard',
  'beat',
  'bedroom',
  'begin',
  'behave',
  'belief',
  'bend',
  'benefit',
  'biology',
  'bishop',
  'blank',
  'board',
  'bomb',
  'bomber',
  'boom',
  'boot',
  'borrow',
  'bother',
  'bottom',
  'bracket',
  'brag',
  'brain',
  'brave',
  'breast',
  'bring',
  'broken',
  'button',
  'cable',
  'candle',
  'capital',
  'card',
  'cash',
  'chain',
  'chair',
  'chalk',
  'change',
  'charge',
  'check',
  'cherry',
  'choose',
  'chorus',
  'class',
  'clay',
  'climb',
  'clothes',
  'cluster',
  'coach',
  'coal',
  'code',
  'coma',
  'comment',
  'compose',
  'concede',
  'concert',
  'convict',
  'corpse',
  'coup',
  'cousin',
  'cow',
  'crack',
  'cream',
  'credit',
  'creep',
  'crevice',
  'crisis',
  'critic',
  'current',
  'dance',
  'dare',
  'dash',
  'dead',
  'debt',
  'decide',
  'deep',
  'density',
  'depart',
  'deposit',
  'deprive',
  'deserve',
  'design',
  'desk',
  'despair',
  'deter',
  'diagram',
  'dignity',
  'dirty',
  'disco',
  'discuss',
  'display',
  'divorce',
  'dragon',
  'drain',
  'draw',
  'drawing',
  'drive',
  'drug',
  'dry',
  'eagle',
  'east',
  'eaux',
  'ecstasy',
  'egg',
  'eject',
  'enlarge',
  'essay',
  'ex',
  'expand',
  'expect',
  'extend',
  'factory',
  'fade',
  'fair',
  'false',
  'fan',
  'far',
  'fear',
  'feature',
  'feed',
  'feeling',
  'ferry',
  'fibre',
  'fight',
  'figure',
  'finish',
  'first',
  'fist',
  'fit',
  'fix',
  'flavor',
  'fleet',
  'flex',
  'float',
  'flow',
  'flu',
  'fool',
  'foot',
  'forbid',
  'forest',
  'form',
  'fortune',
  'freedom',
  'front',
  'fruit',
  'fund',
  'fuss',
  'gap',
  'garlic',
  'gene',
  'general',
  'giant',
  'glass',
  'go',
  'goat',
  'god',
  'gold',
  'gradual',
  'grain',
  'grand',
  'green',
  'grimace',
  'habitat',
  'hand',
  'happen',
  'harmony',
  'haunt',
  'head',
  'heal',
  'health',
  'heel',
  'hen',
  'hero',
  'high',
  'hook',
  'horror',
  'hostile',
  'hover',
  'hunting',
  'husband',
  'ice',
  'image',
  'immune',
  'impound',
  'improve',
  'indulge',
  'infect',
  'injury',
  'insight',
  'jail',
  'jaw',
  'jest',
  'joint',
  'judge',
  'jump',
  'jury',
  'key',
  'kinship',
  'kit',
  'knot',
  'lake',
  'large',
  'late',
  'launch',
  'laundry',
  'lead',
  'leaflet',
  'leak',
  'lease',
  'length',
  'license',
  'lie',
  'linger',
  'lobby',
  'locate',
  'log',
  'look',
  'loot',
  'lose',
  'loss',
  'loud',
  'lounge',
  'lump',
  'lunch',
  'lung',
  'mail',
  'make',
  'man',
  'manage',
  'market',
  'mass',
  'matter',
  'mean',
  'measure',
  'mercy',
  'message',
  'mind',
  'mine',
  'miner',
  'minor',
  'model',
  'module',
  'money',
  'monk',
  'moral',
  'morsel',
  'mosaic',
  'moving',
  'mud',
  'muscle',
  'mustafa',
  'mystery',
  'myth',
  'neglect',
  'nervous',
  'nest',
  'neutral',
  'noble',
  'norm',
  'normal',
  'nursery',
  'officer',
  'offset',
  'oil',
  'open',
  'orbit',
  'orgy',
  'other',
  'out',
  'outline',
  'outside',
  'pain',
  'pair',
  'park',
  'partner',
  'passage',
  'pastel',
  'pat',
  'pause',
  'peel',
  'perfume',
  'person',
  'petty',
  'picture',
  'pill',
  'pilot',
  'pity',
  'place',
  'plant',
  'please',
  'pluck',
  'plug',
  'poetry',
  'poison',
  'polish',
  'polite',
  'pool',
  'pour',
  'prayer',
  'predict',
  'present',
  'press',
  'produce',
  'provide',
  'pudding',
  'pumpkin',
  'pupil',
  'pure',
  'put',
  'quaint',
  'qualify',
  'quest',
  'quiet',
  'rabbit',
  'rack',
  'railcar',
  'range',
  'rate',
  'real',
  'reality',
  'realize',
  'rebel',
  'recover',
  'reduce',
  'refer',
  'reflect',
  'refund',
  'refuse',
  'release',
  'repeat',
  'report',
  'rescue',
  'resort',
  'retain',
  'retiree',
  'reveal',
  'revise',
  'revoke',
  'reward',
  'ribbon',
  'rice',
  'ride',
  'ring',
  'rise',
  'ritual',
  'rocket',
  'rotten',
  'ruin',
  'rush',
  'scandal',
  'scatter',
  'scheme',
  'season',
  'seat',
  'second',
  'section',
  'self',
  'series',
  'serious',
  'session',
  'shape',
  'sheep',
  'sheet',
  'shock',
  'short',
  'shot',
  'show',
  'shrink',
  'shy',
  'sigh',
  'silk',
  'similar',
  'single',
  'sip',
  'skate',
  'skip',
  'slap',
  'slide',
  'smash',
  'smell',
  'smooth',
  'snack',
  'snake',
  'snub',
  'soldier',
  'sour',
  'source',
  'spare',
  'species',
  'speech',
  'sphere',
  'spin',
  'spoil',
  'spot',
  'spread',
  'square',
  'stable',
  'stall',
  'stay',
  'steam',
  'storm',
  'stress',
  'stride',
  'strip',
  'studio',
  'stun',
  'style',
  'suburb',
  'suggest',
  'sulphur',
  'summary',
  'suntan',
  'supply',
  'sweater',
  'tactic',
  'take',
  'teacher',
  'tease',
  'tempt',
  'tenant',
  'terms',
  'throne',
  'tick',
  'toast',
  'torture',
  'tough',
  'tourist',
  'traffic',
  'train',
  'trainer',
  'tray',
  'tread',
  'treaty',
  'tree',
  'trend',
  'trivial',
  'trolley',
  'trunk',
  'trust',
  'truth',
  'tumour',
  'turn',
  'twitch',
  'tycoon',
  'unity',
  'urge',
  'user',
  'vain',
  'valley',
  'value',
  'van',
  'variety',
  'victory',
  'virgin',
  'wagon',
  'waste',
  'watch',
  'way',
  'weed',
  'weight',
  'west',
  'wheat',
  'wheel',
  'whisper',
  'witch',
  'wolf',
  'woman',
  'wood',
  'work',
  'worker',
  'worry',
  'writer',
  'year'
];

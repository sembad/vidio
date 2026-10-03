.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ANNOTATION_MEMBER_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final DEPRECATED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final ELEMENT_TYPE_ENUM:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final ENHANCED_MUTABILITY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final ENHANCED_NULLABILITY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final INHERITED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final JETBRAINS_MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final JETBRAINS_READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final JETBRAINS_UNMODIFIABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final JETBRAINS_UNMODIFIABLE_VIEW_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final KOTLIN_JVM_INTERNAL:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final METADATA_DESC:Ljava/lang/String;

.field public static final METADATA_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final OVERRIDE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final PURELY_IMPLEMENTS_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final REPEATABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final RETENTION_POLICY_ENUM:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final SERIALIZED_IR_DESC:Ljava/lang/String;

.field public static final SERIALIZED_IR_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    const-string v1, "kotlin.Metadata"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->METADATA_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "L"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->byFqNameWithoutInnerClasses(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->getInternalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ";"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->METADATA_DESC:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "value"

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEFAULT_ANNOTATION_MEMBER_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 46
    .line 47
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 48
    .line 49
    const-class v3, Ljava/lang/annotation/Target;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 59
    .line 60
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 61
    .line 62
    const-class v3, Ljava/lang/annotation/ElementType;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->ELEMENT_TYPE_ENUM:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 72
    .line 73
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 74
    .line 75
    const-class v3, Ljava/lang/annotation/Retention;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 85
    .line 86
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 87
    .line 88
    const-class v3, Ljava/lang/annotation/RetentionPolicy;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->RETENTION_POLICY_ENUM:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 98
    .line 99
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 100
    .line 101
    const-class v3, Ljava/lang/Deprecated;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEPRECATED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 111
    .line 112
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 113
    .line 114
    const-class v3, Ljava/lang/annotation/Documented;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 124
    .line 125
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 126
    .line 127
    const-string v3, "java.lang.annotation.Repeatable"

    .line 128
    .line 129
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->REPEATABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 133
    .line 134
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 135
    .line 136
    const-string v3, "java.lang.annotation.Inherited"

    .line 137
    .line 138
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->INHERITED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 142
    .line 143
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 144
    .line 145
    const-class v3, Ljava/lang/Override;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->OVERRIDE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 155
    .line 156
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 157
    .line 158
    const-string v3, "org.jetbrains.annotations.NotNull"

    .line 159
    .line 160
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 164
    .line 165
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 166
    .line 167
    const-string v3, "org.jetbrains.annotations.Nullable"

    .line 168
    .line 169
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 173
    .line 174
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 175
    .line 176
    const-string v3, "org.jetbrains.annotations.Mutable"

    .line 177
    .line 178
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 182
    .line 183
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 184
    .line 185
    const-string v3, "org.jetbrains.annotations.ReadOnly"

    .line 186
    .line 187
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 191
    .line 192
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 193
    .line 194
    const-string v3, "org.jetbrains.annotations.Unmodifiable"

    .line 195
    .line 196
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_UNMODIFIABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 200
    .line 201
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 202
    .line 203
    const-string v3, "org.jetbrains.annotations.UnmodifiableView"

    .line 204
    .line 205
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_UNMODIFIABLE_VIEW_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 209
    .line 210
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 211
    .line 212
    const-string v3, "kotlin.annotations.jvm.ReadOnly"

    .line 213
    .line 214
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 218
    .line 219
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 220
    .line 221
    const-string v3, "kotlin.annotations.jvm.Mutable"

    .line 222
    .line 223
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 227
    .line 228
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 229
    .line 230
    const-string v3, "kotlin.jvm.PurelyImplements"

    .line 231
    .line 232
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->PURELY_IMPLEMENTS_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 236
    .line 237
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 238
    .line 239
    const-string v3, "kotlin.jvm.internal"

    .line 240
    .line 241
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->KOTLIN_JVM_INTERNAL:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 245
    .line 246
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 247
    .line 248
    const-string v3, "kotlin.jvm.internal.SerializedIr"

    .line 249
    .line 250
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->SERIALIZED_IR_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->byFqNameWithoutInnerClasses(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->getInternalName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->SERIALIZED_IR_DESC:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 281
    .line 282
    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->ENHANCED_NULLABILITY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 288
    .line 289
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 290
    .line 291
    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->ENHANCED_MUTABILITY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 297
    .line 298
    return-void
.end method

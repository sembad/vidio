.class public final Lkotlin/reflect/jvm/internal/EquatableCallableSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkotlin/reflect/jvm/internal/EqualityMode;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008$\u0008\u0080\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003Bm\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\t\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0014\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0012\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u001a\u0010(\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010&J\u0010\u0010*\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u008e\u0001\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0012\u0008\u0002\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\t2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00084\u0010 R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00086\u0010&R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00105\u001a\u0004\u00087\u0010&R!\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00105\u001a\u0004\u00088\u0010&R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00105\u001a\u0004\u00089\u0010&R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010:\u001a\u0004\u0008\u0013\u0010+R\u0017\u0010\u0014\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010;\u001a\u0004\u0008<\u0010-\u00a8\u0006="
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/EquatableCallableSignature;",
        "Lkotlin/reflect/jvm/internal/EqualityMode;",
        "T",
        "",
        "Lkotlin/reflect/jvm/internal/SignatureKind;",
        "kind",
        "",
        "name",
        "jvmNameIfFunction",
        "",
        "Lkotlin/reflect/r;",
        "typeParameters",
        "Lkotlin/reflect/q;",
        "kotlinParameterTypes",
        "Ljava/lang/Class;",
        "javaParameterTypesIfFunction",
        "Ljava/lang/reflect/Type;",
        "javaGenericParameterTypesIfFunction",
        "",
        "isStatic",
        "equalityMode",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/reflect/jvm/internal/EqualityMode;)V",
        "withEqualityMode",
        "(Lkotlin/reflect/jvm/internal/EqualityMode;)Lkotlin/reflect/jvm/internal/EquatableCallableSignature;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lkotlin/reflect/jvm/internal/SignatureKind;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Z",
        "component9",
        "()Lkotlin/reflect/jvm/internal/EqualityMode;",
        "copy",
        "(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/reflect/jvm/internal/EqualityMode;)Lkotlin/reflect/jvm/internal/EquatableCallableSignature;",
        "Lkotlin/reflect/jvm/internal/SignatureKind;",
        "getKind",
        "Ljava/lang/String;",
        "getName",
        "getJvmNameIfFunction",
        "Ljava/util/List;",
        "getTypeParameters",
        "getKotlinParameterTypes",
        "getJavaParameterTypesIfFunction",
        "getJavaGenericParameterTypesIfFunction",
        "Z",
        "Lkotlin/reflect/jvm/internal/EqualityMode;",
        "getEqualityMode",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final equalityMode:Lkotlin/reflect/jvm/internal/EqualityMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isStatic:Z

.field private final javaGenericParameterTypesIfFunction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final javaParameterTypesIfFunction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jvmNameIfFunction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final kind:Lkotlin/reflect/jvm/internal/SignatureKind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kotlinParameterTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/reflect/jvm/internal/EqualityMode;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/SignatureKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/jvm/internal/EqualityMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/SignatureKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/r;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/q;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;ZTT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kind:Lkotlin/reflect/jvm/internal/SignatureKind;

    .line 26
    .line 27
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->name:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->jvmNameIfFunction:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->typeParameters:Ljava/util/List;

    .line 32
    .line 33
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kotlinParameterTypes:Ljava/util/List;

    .line 34
    .line 35
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->javaParameterTypesIfFunction:Ljava/util/List;

    .line 36
    .line 37
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->javaGenericParameterTypesIfFunction:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean p8, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->isStatic:Z

    .line 40
    .line 41
    iput-object p9, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->equalityMode:Lkotlin/reflect/jvm/internal/EqualityMode;

    .line 42
    .line 43
    sget-object p3, Lkotlin/reflect/jvm/internal/SignatureKind;->FIELD_IN_JAVA_CLASS:Lkotlin/reflect/jvm/internal/SignatureKind;

    .line 44
    .line 45
    const/16 p8, 0x27

    .line 46
    .line 47
    if-ne p1, p3, :cond_1

    .line 48
    .line 49
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p7, "Inconsistent combination of EquatableCallableSignature values. kind: "

    .line 71
    .line 72
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    const-string p6, ", kotlinParameterTypes.isEmpty(): "

    .line 91
    .line 92
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ",typeParameters.isEmpty(): "

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ", javaParameterTypesIfFunction.isEmpty(): "

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ".For member: \'"

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :cond_1
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ne p1, p3, :cond_2

    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p3, "javaParameterTypesIfFunction.size ("

    .line 153
    .line 154
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p3, ") and javaGenericParameterTypesIfFunction.size ("

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p3, ") must be equal. For member: \'"

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2, p8}, Ldf0/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lpe/i;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_c

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_b

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->equalityMode:Lkotlin/reflect/jvm/internal/EqualityMode;

    .line 13
    .line 14
    check-cast p1, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;

    .line 15
    .line 16
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->equalityMode:Lkotlin/reflect/jvm/internal/EqualityMode;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kind:Lkotlin/reflect/jvm/internal/SignatureKind;

    .line 25
    .line 26
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kind:Lkotlin/reflect/jvm/internal/SignatureKind;

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->isStatic:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->isStatic:Z

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kotlinParameterTypes:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kotlinParameterTypes:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v0, v2, :cond_4

    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->equalityMode:Lkotlin/reflect/jvm/internal/EqualityMode;

    .line 57
    .line 58
    sget-object v2, Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;->INSTANCE:Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_10

    .line 66
    .line 67
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kind:Lkotlin/reflect/jvm/internal/SignatureKind;

    .line 68
    .line 69
    sget-object v3, Lkotlin/reflect/jvm/internal/SignatureKind;->FUNCTION:Lkotlin/reflect/jvm/internal/SignatureKind;

    .line 70
    .line 71
    if-ne v0, v3, :cond_10

    .line 72
    .line 73
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->jvmNameIfFunction:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->jvmNameIfFunction:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->javaParameterTypesIfFunction:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->javaParameterTypesIfFunction:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v0, v3, :cond_6

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->javaParameterTypesIfFunction:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kotlinParameterTypes:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->javaParameterTypesIfFunction:Ljava/util/List;

    .line 114
    .line 115
    if-ne v0, v3, :cond_f

    .line 116
    .line 117
    check-cast v4, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    move v3, v1

    .line 124
    :goto_0
    if-ge v3, v0, :cond_1c

    .line 125
    .line 126
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->javaGenericParameterTypesIfFunction:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/reflect/Type;

    .line 133
    .line 134
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->javaParameterTypesIfFunction:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Class;

    .line 141
    .line 142
    iget-object v6, p1, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->javaGenericParameterTypesIfFunction:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/reflect/Type;

    .line 149
    .line 150
    iget-object v7, p1, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->javaParameterTypesIfFunction:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Class;

    .line 157
    .line 158
    instance-of v8, v4, Ljava/lang/reflect/TypeVariable;

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move-object v4, v2

    .line 166
    :goto_1
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move-object v4, v2

    .line 174
    :goto_2
    instance-of v4, v4, Ljava/lang/Class;

    .line 175
    .line 176
    instance-of v8, v6, Ljava/lang/reflect/TypeVariable;

    .line 177
    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    move-object v6, v2

    .line 184
    :goto_3
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move-object v6, v2

    .line 192
    :goto_4
    instance-of v6, v6, Ljava/lang/Class;

    .line 193
    .line 194
    if-nez v4, :cond_c

    .line 195
    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_e

    .line 204
    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :cond_c
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eq v4, v5, :cond_d

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_d
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kotlinParameterTypes:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lkotlin/reflect/q;

    .line 226
    .line 227
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->name:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->access$coerceFlexibleTypesAndMutabilityRecursive(Lkotlin/reflect/q;Ljava/lang/String;)Lkotlin/reflect/q;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v5, p1, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kotlinParameterTypes:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lkotlin/reflect/q;

    .line 240
    .line 241
    iget-object v6, p1, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->name:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->access$coerceFlexibleTypesAndMutabilityRecursive(Lkotlin/reflect/q;Ljava/lang/String;)Lkotlin/reflect/q;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->access$areEqualKTypes(Lkotlin/reflect/q;Lkotlin/reflect/q;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_e

    .line 252
    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v0, "javaParameterTypesIfFunction.size ("

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ") and kotlinParameterTypes.size ("

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kotlinParameterTypes:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ") must be equal for member \'"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->name:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v1, 0x27

    .line 295
    .line 296
    invoke-static {p1, v0, v1}, Ldf0/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lpe/i;->a(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_6
    const/4 p1, 0x0

    .line 304
    return p1

    .line 305
    :cond_10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->name:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->name:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_11

    .line 314
    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->typeParameters:Ljava/util/List;

    .line 318
    .line 319
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->typeParameters:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->access$substitutedWith(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_12

    .line 326
    .line 327
    goto/16 :goto_b

    .line 328
    .line 329
    :cond_12
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->typeParameters:Ljava/util/List;

    .line 330
    .line 331
    check-cast v3, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move v4, v1

    .line 338
    :goto_7
    const/4 v5, 0x2

    .line 339
    if-ge v4, v3, :cond_19

    .line 340
    .line 341
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->typeParameters:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Lkotlin/reflect/r;

    .line 348
    .line 349
    iget-object v7, p1, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->typeParameters:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lkotlin/reflect/r;

    .line 356
    .line 357
    invoke-interface {v6}, Lkotlin/reflect/r;->getUpperBounds()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-interface {v7}, Lkotlin/reflect/r;->getUpperBounds()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eq v8, v9, :cond_13

    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_13
    invoke-interface {v6}, Lkotlin/reflect/r;->getUpperBounds()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v8, Ljava/util/ArrayList;

    .line 384
    .line 385
    const/16 v9, 0xa

    .line 386
    .line 387
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_15

    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Lkotlin/reflect/q;

    .line 409
    .line 410
    invoke-static {v0, v9, v2, v5, v2}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->substitute$default(Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;Lkotlin/reflect/q;Lkotlin/reflect/s;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v9}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_14

    .line 419
    .line 420
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_14
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->name:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->starProjectionInTopLevelTypeIsNotPossible(Ljava/lang/Object;)Ljava/lang/Void;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lsc0/s0;->a()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_15
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->name:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v8, v5}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->access$sortedUpperBounds(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Ljava/lang/Iterable;

    .line 441
    .line 442
    invoke-interface {v7}, Lkotlin/reflect/r;->getUpperBounds()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget-object v7, p1, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->name:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v6, v7}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->access$sortedUpperBounds(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/lang/Iterable;

    .line 453
    .line 454
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_16

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_18

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Lkotlin/Pair;

    .line 480
    .line 481
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Lkotlin/reflect/q;

    .line 486
    .line 487
    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lkotlin/reflect/q;

    .line 492
    .line 493
    invoke-static {v7, v6}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->access$areEqualKTypes(Lkotlin/reflect/q;Lkotlin/reflect/q;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_17

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_18
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 501
    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_19
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kotlinParameterTypes:Ljava/util/List;

    .line 505
    .line 506
    check-cast v3, Ljava/util/Collection;

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    move v4, v1

    .line 513
    :goto_a
    if-ge v4, v3, :cond_1c

    .line 514
    .line 515
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kotlinParameterTypes:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Lkotlin/reflect/q;

    .line 522
    .line 523
    invoke-static {v0, v6, v2, v5, v2}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->substitute$default(Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;Lkotlin/reflect/q;Lkotlin/reflect/s;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-eqz v6, :cond_1b

    .line 532
    .line 533
    iget-object v7, p1, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kotlinParameterTypes:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Lkotlin/reflect/q;

    .line 540
    .line 541
    invoke-static {v6, v7}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->access$areEqualKTypes(Lkotlin/reflect/q;Lkotlin/reflect/q;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_1a

    .line 546
    .line 547
    :goto_b
    return v1

    .line 548
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_1b
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->name:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->starProjectionInTopLevelTypeIsNotPossible(Ljava/lang/Object;)Ljava/lang/Void;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lsc0/s0;->a()V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    :cond_1c
    :goto_c
    const/4 p1, 0x1

    .line 562
    return p1

    .line 563
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v0, "Equality modes must be the same for member \'"

    .line 566
    .line 567
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->name:Ljava/lang/String;

    .line 571
    .line 572
    const-string v1, "\'. Please recreate signatures on inheritance"

    .line 573
    .line 574
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-static {p1}, Lpe/i;->a(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_6
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->equalityMode:Lkotlin/reflect/jvm/internal/EqualityMode;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;->INSTANCE:Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kind:Lkotlin/reflect/jvm/internal/SignatureKind;

    .line 14
    .line 15
    sget-object v3, Lkotlin/reflect/jvm/internal/SignatureKind;->FUNCTION:Lkotlin/reflect/jvm/internal/SignatureKind;

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x4

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kind:Lkotlin/reflect/jvm/internal/SignatureKind;

    .line 28
    .line 29
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kotlinParameterTypes:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean v7, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->isStatic:Z

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->jvmNameIfFunction:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    const-string v8, ""

    .line 50
    .line 51
    :cond_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v5, v1

    .line 54
    .line 55
    aput-object v6, v5, v2

    .line 56
    .line 57
    aput-object v7, v5, v4

    .line 58
    .line 59
    aput-object v8, v5, v3

    .line 60
    .line 61
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kind:Lkotlin/reflect/jvm/internal/SignatureKind;

    .line 69
    .line 70
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kotlinParameterTypes:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-boolean v7, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->isStatic:Z

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->name:Ljava/lang/String;

    .line 87
    .line 88
    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v5, v1

    .line 91
    .line 92
    aput-object v6, v5, v2

    .line 93
    .line 94
    aput-object v7, v5, v4

    .line 95
    .line 96
    aput-object v8, v5, v3

    .line 97
    .line 98
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 104
    .line 105
    .line 106
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EquatableCallableSignature(kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kind:Lkotlin/reflect/jvm/internal/SignatureKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jvmNameIfFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->jvmNameIfFunction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->typeParameters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinParameterTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kotlinParameterTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", javaParameterTypesIfFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->javaParameterTypesIfFunction:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", javaGenericParameterTypesIfFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->javaGenericParameterTypesIfFunction:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStatic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->isStatic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", equalityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->equalityMode:Lkotlin/reflect/jvm/internal/EqualityMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withEqualityMode(Lkotlin/reflect/jvm/internal/EqualityMode;)Lkotlin/reflect/jvm/internal/EquatableCallableSignature;
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/EqualityMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlin/reflect/jvm/internal/EqualityMode;",
            ">(TT;)",
            "Lkotlin/reflect/jvm/internal/EquatableCallableSignature<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kind:Lkotlin/reflect/jvm/internal/SignatureKind;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->jvmNameIfFunction:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->typeParameters:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->kotlinParameterTypes:Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->javaParameterTypesIfFunction:Ljava/util/List;

    .line 17
    .line 18
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->javaGenericParameterTypesIfFunction:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v8, p0, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->isStatic:Z

    .line 21
    .line 22
    move-object v9, p1

    .line 23
    invoke-direct/range {v0 .. v9}, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;-><init>(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/reflect/jvm/internal/EqualityMode;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

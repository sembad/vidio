.class public final Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u000c\u0010\n\u001a\u00020\u0005*\u00020\u0007H\u0002J\u000c\u0010\u000b\u001a\u00020\u0005*\u00020\u0007H\u0002J\u000c\u0010\u000c\u001a\u00020\u0005*\u00020\u0007H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;",
        "",
        "<init>",
        "()V",
        "isValidPhoneNumber",
        "",
        "phoneNumber",
        "",
        "validate",
        "Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State;",
        "isUncompletedCountryCode",
        "isSupportedPhoneNumber",
        "isFormattedPhoneNumber",
        "COUNTRY_CODE_PREFIX",
        "",
        "INA_COUNTRY_CODE_REGEX",
        "INA_PHONE_NUMBER_REGEX",
        "PHONE_NUMBER_REGEX",
        "State",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final COUNTRY_CODE_PREFIX:C = '+'

.field private static final INA_COUNTRY_CODE_REGEX:Ljava/lang/String; = "^\\+|\\+6|\\+62$"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INA_PHONE_NUMBER_REGEX:Ljava/lang/String; = "^\\+62.*$"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PHONE_NUMBER_REGEX:Ljava/lang/String; = "^\\+?([0-9]{9,16})$"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;

    invoke-direct {v0}, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;-><init>()V

    sput-object v0, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;->INSTANCE:Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isFormattedPhoneNumber(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^\\+?([0-9]{9,16})$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final isSupportedPhoneNumber(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^\\+62.*$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final isUncompletedCountryCode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^\\+|\\+6|\\+62$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method


# virtual methods
.method public final isValidPhoneNumber(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;->validate(Ljava/lang/String;)Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Valid;->INSTANCE:Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Valid;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final validate(Ljava/lang/String;)Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x2b

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;->isUncompletedCountryCode(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Invalid;

    .line 42
    .line 43
    sget-object v0, Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;->UNCOMPLETED_COUNTRY_CODE:Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Invalid;-><init>(Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-direct {p0, p1}, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;->isSupportedPhoneNumber(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance p1, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Invalid;

    .line 56
    .line 57
    sget-object v0, Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;->UNSUPPORTED_COUNTRY:Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Invalid;-><init>(Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-direct {p0, p1}, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;->isFormattedPhoneNumber(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    new-instance p1, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Invalid;

    .line 70
    .line 71
    sget-object v0, Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;->FORMAT:Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Invalid;-><init>(Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;->isFormattedPhoneNumber(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    new-instance p1, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Invalid;

    .line 84
    .line 85
    sget-object v0, Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;->FORMAT:Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Invalid;-><init>(Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    sget-object p1, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Valid;->INSTANCE:Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Valid;

    .line 92
    .line 93
    return-object p1
.end method

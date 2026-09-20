.class public final Lcom/vidio/platform/identity/entity/UserId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\u0005J\u000c\u0010\r\u001a\u00020\u0005*\u00020\u0003H\u0002J\u000c\u0010\u000e\u001a\u00020\u0005*\u00020\u0003H\u0002J\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vidio/platform/identity/entity/UserId;",
        "",
        "value",
        "",
        "enabledOTP",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getValue",
        "()Ljava/lang/String;",
        "getEnabledOTP",
        "()Z",
        "isEmailType",
        "isValidEmail",
        "isValidUserName",
        "validatePhoneNumber",
        "Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State;",
        "validate",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final enabledOTP:Z

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/platform/identity/entity/UserId;->value:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vidio/platform/identity/entity/UserId;->enabledOTP:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vidio/platform/identity/entity/UserId;->validate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vidio/platform/identity/entity/UserId;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/identity/entity/UserId;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vidio/platform/identity/entity/UserId;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vidio/platform/identity/entity/UserId;->value:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/vidio/platform/identity/entity/UserId;->enabledOTP:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/identity/entity/UserId;->copy(Ljava/lang/String;Z)Lcom/vidio/platform/identity/entity/UserId;

    move-result-object p0

    return-object p0
.end method

.method private final isValidEmail(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/platform/identity/entity/validator/EmailValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/platform/identity/entity/validator/EmailValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vidio/platform/identity/entity/validator/EmailValidator;->isValidEmail(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final isValidUserName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/platform/identity/entity/validator/UserNameValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/platform/identity/entity/validator/UserNameValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vidio/platform/identity/entity/validator/UserNameValidator;->isValidUserName(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final validate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/identity/entity/UserId;->enabledOTP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/platform/identity/entity/UserId;->value:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/entity/UserId;->isValidEmail(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vidio/platform/identity/entity/UserId;->value:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/entity/UserId;->validatePhoneNumber(Ljava/lang/String;)Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Invalid;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/vidio/platform/identity/exception/login/InvalidUserIdException;

    .line 25
    .line 26
    check-cast v0, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Invalid;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Invalid;->getReason()Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lcom/vidio/platform/identity/exception/login/InvalidUserIdException;-><init>(Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/vidio/platform/identity/entity/UserId;->value:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/entity/UserId;->isValidEmail(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vidio/platform/identity/entity/UserId;->value:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/entity/UserId;->isValidUserName(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lcom/vidio/platform/identity/exception/login/InvalidUserIdException;

    .line 54
    .line 55
    sget-object v1, Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;->FORMAT:Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/vidio/platform/identity/exception/login/InvalidUserIdException;-><init>(Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method private final validatePhoneNumber(Ljava/lang/String;)Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;->INSTANCE:Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;->validate(Ljava/lang/String;)Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/identity/entity/UserId;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/identity/entity/UserId;->enabledOTP:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/vidio/platform/identity/entity/UserId;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/identity/entity/UserId;

    invoke-direct {v0, p1, p2}, Lcom/vidio/platform/identity/entity/UserId;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/identity/entity/UserId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/identity/entity/UserId;

    iget-object v1, p0, Lcom/vidio/platform/identity/entity/UserId;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/identity/entity/UserId;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vidio/platform/identity/entity/UserId;->enabledOTP:Z

    iget-boolean p1, p1, Lcom/vidio/platform/identity/entity/UserId;->enabledOTP:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnabledOTP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/identity/entity/UserId;->enabledOTP:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/entity/UserId;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/platform/identity/entity/UserId;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vidio/platform/identity/entity/UserId;->enabledOTP:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmailType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/entity/UserId;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/entity/UserId;->isValidEmail(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/identity/entity/UserId;->value:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/vidio/platform/identity/entity/UserId;->enabledOTP:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserId(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabledOTP="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

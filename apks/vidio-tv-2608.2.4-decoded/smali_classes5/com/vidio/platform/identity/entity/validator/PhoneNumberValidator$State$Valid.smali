.class public final Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Valid;
.super Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Valid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Valid;",
        "Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Valid;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Valid;

    invoke-direct {v0}, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Valid;-><init>()V

    sput-object v0, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Valid;->INSTANCE:Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Valid;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

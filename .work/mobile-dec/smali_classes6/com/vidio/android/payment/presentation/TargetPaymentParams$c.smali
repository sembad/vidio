.class public final enum Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/payment/presentation/TargetPaymentParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

.field public static final enum d:Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

.field public static final enum e:Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

.field private static final synthetic i:[Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

    .line 2
    .line 3
    const-string v1, "LIVE_WATCH_PAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;->c:Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

    .line 10
    .line 11
    new-instance v1, Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

    .line 12
    .line 13
    const-string v3, "VOD_WATCH_PAGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;->d:Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

    .line 20
    .line 21
    new-instance v3, Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

    .line 22
    .line 23
    const-string v5, "MOVIE_PROFILE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

    .line 30
    .line 31
    const-string v7, "PREMIER_INDEX"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;->e:Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

    .line 41
    .line 42
    aput-object v0, v7, v2

    .line 43
    .line 44
    aput-object v1, v7, v4

    .line 45
    .line 46
    aput-object v3, v7, v6

    .line 47
    .line 48
    aput-object v5, v7, v8

    .line 49
    .line 50
    sput-object v7, Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;->i:[Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

    .line 51
    .line 52
    invoke-static {v7}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;
    .locals 1

    const-class v0, Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

    return-object p0
.end method

.method public static values()[Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;
    .locals 1

    sget-object v0, Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;->i:[Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

    return-object v0
.end method

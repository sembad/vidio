.class public final Ldv/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldv/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/android/tv/payment/consentcheck/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/payment/consentcheck/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldv/d;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Ldv/d;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ldv/x;->a:Ldv/d;

    .line 17
    .line 18
    return-void
.end method

.method public static final a()Ldv/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldv/x;->a:Ldv/d;

    .line 2
    .line 3
    return-object v0
.end method

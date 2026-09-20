.class public final Le3/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp1/c3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c3<",
            "Lc6/r;",
            "Lp1/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le3/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vidio/android/identity/ui/registration/r;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lcom/vidio/android/identity/ui/registration/r;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lp1/u3;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lp1/c3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Le3/l0;->a:Lp1/c3;

    .line 17
    .line 18
    return-void
.end method

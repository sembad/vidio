.class public final Lm30/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm30/e;


# annotations
.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final INSTANCE:Lm30/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm30/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lm30/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm30/m;->INSTANCE:Lm30/m;

    .line 7
    .line 8
    sget-object v0, Lpb0/q;->d:Lpb0/q;

    .line 9
    .line 10
    new-instance v1, Lj20/f1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lj20/f1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lm30/m;->a:Ljava/lang/Object;

    .line 21
    .line 22
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


# virtual methods
.method public final serializer()Lld0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld0/c<",
            "Lm30/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lm30/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lld0/c;

    .line 8
    .line 9
    return-object v0
.end method

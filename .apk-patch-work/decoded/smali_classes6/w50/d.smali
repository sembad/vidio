.class final Lw50/d;
.super La60/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw50/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpb0/q;->c:Lpb0/q;

    .line 7
    .line 8
    new-instance v2, Lw50/d$a;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lw50/d$a;-><init>(Lme0/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lw50/d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static c()Lx50/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw50/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx50/d;

    .line 8
    .line 9
    return-object v0
.end method

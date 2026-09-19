.class final Lm8/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm8/c3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8/c3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/c3;->a:Lm8/c3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx8/c;)Lp8/b;
    .locals 0
    .param p1    # Lx8/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of p1, p1, Lx8/c$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp8/b;->v:Lp8/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lp8/b;->e:Lp8/b;

    .line 9
    .line 10
    return-object p1
.end method

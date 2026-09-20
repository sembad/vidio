.class final Ls8/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/e0;


# static fields
.field public static final a:Ls8/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls8/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/f0;->a:Ls8/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk8/r$a;)Lk8/r;
    .locals 1
    .param p1    # Lk8/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Ls8/l0;

    .line 2
    .line 3
    sget-object v0, Lx8/c$b;->a:Lx8/c$b;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ls8/l0;-><init>(Lx8/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

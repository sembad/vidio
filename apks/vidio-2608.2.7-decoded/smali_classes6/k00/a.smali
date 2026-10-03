.class public final Lk00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj00/h$b;


# instance fields
.field private final a:Lk20/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk20/e;)V
    .locals 0
    .param p1    # Lk20/e;
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
    iput-object p1, p0, Lk00/a;->a:Lk20/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lf00/h;Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lf00/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lk00/a;->a:Lk20/e;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lf00/h;->d(Lk20/e;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

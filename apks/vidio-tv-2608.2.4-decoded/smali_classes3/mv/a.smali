.class public final Lmv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/i$b;


# instance fields
.field private final a:Lfx/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfx/h;)V
    .locals 0
    .param p1    # Lfx/h;
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
    iput-object p1, p0, Lmv/a;->a:Lfx/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lhv/h;Ll60/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lhv/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lmv/a;->a:Lfx/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhv/h;->d(Lfx/h;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

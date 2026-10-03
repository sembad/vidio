.class public final Lfx/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx30/a;)V
    .locals 0
    .param p1    # Lx30/a;
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
    iput-object p1, p0, Lfx/u;->a:Lx30/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lx30/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfx/u;->a:Lx30/a;

    .line 2
    .line 3
    return-object v0
.end method

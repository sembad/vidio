.class public final Li3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li3/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le4/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li3/y;Le4/p;)V
    .locals 0
    .param p1    # Li3/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le4/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/a0;->a:Li3/y;

    .line 5
    .line 6
    iput-object p2, p0, Li3/a0;->b:Le4/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Le4/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li3/a0;->b:Le4/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Li3/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li3/a0;->a:Li3/y;

    .line 2
    .line 3
    return-object v0
.end method

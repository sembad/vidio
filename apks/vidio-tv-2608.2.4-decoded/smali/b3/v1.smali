.class public final Lb3/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lb3/x2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb3/x2;

    .line 5
    .line 6
    invoke-direct {v0}, Lb3/x2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb3/v1;->b:Lb3/x2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lb3/x2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/v1;->b:Lb3/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb3/v1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

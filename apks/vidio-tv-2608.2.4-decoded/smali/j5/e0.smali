.class public final Lj5/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj5/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/l;)V
    .locals 0
    .param p1    # Lj5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/e0;->a:Lj5/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj5/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/e0;->a:Lj5/l;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lg80/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg80/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lg80/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg80/q;Lg80/t;)V
    .locals 0
    .param p1    # Lg80/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg80/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80/p;->a:Lg80/q;

    .line 5
    .line 6
    iput-object p2, p0, Lg80/p;->b:Lg80/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lg80/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg80/p;->a:Lg80/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lg80/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg80/p;->b:Lg80/t;

    .line 2
    .line 3
    return-object v0
.end method

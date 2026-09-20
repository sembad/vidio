.class public final Lx1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/j;


# instance fields
.field private final a:Lx1/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/h;)V
    .locals 0
    .param p1    # Lx1/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/i;->a:Lx1/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx1/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/i;->a:Lx1/h;

    .line 2
    .line 3
    return-object v0
.end method

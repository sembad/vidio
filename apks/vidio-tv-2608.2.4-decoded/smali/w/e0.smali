.class final Lw/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lv/n2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/n2;)V
    .locals 0
    .param p1    # Lv/n2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/e0;->a:Lv/n2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lw/k3;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lw/o3;

    .line 2
    .line 3
    iget-object v1, p0, Lw/e0;->a:Lv/n2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw/o3;-><init>(Lv/n2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

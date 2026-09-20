.class public final Ldv/b$e;
.super Ldv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Ldv/b$j;Z)V
    .locals 0
    .param p1    # Ldv/b$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ldv/b;-><init>(Ldv/b$j;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ldv/b$e;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldv/b$e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldv/b$e;->b:Z

    .line 2
    .line 3
    return-void
.end method

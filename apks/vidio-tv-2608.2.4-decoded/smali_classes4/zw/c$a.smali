.class public final Lzw/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzw/c$a;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltv/c1;Lxw/f;)Lxw/g;
    .locals 2
    .param p1    # Ltv/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxw/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzw/c;

    .line 8
    .line 9
    iget-boolean v1, p0, Lzw/c$a;->a:Z

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lzw/c;-><init>(Ltv/c1;Lxw/f;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

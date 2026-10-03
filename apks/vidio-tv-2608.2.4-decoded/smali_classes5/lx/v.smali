.class public abstract Llx/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx/v$a;,
        Llx/v$b;,
        Llx/v$c;,
        Llx/v$d;,
        Llx/v$e;,
        Llx/v$f;,
        Llx/v$g;
    }
.end annotation


# instance fields
.field private final a:Llx/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx/v;->a:Llx/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Llx/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llx/v;->a:Llx/p;

    .line 2
    .line 3
    return-object v0
.end method

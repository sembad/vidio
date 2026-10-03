.class public abstract Lct/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/r2$a;,
        Lct/r2$b;,
        Lct/r2$c;,
        Lct/r2$d;,
        Lct/r2$e;,
        Lct/r2$f;
    }
.end annotation


# instance fields
.field private final a:Lct/r2$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lct/r2$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct/r2;->a:Lct/r2$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lct/r2$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lct/r2;->a:Lct/r2$d;

    .line 2
    .line 3
    return-object v0
.end method

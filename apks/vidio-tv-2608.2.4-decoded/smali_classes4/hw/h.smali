.class public abstract Lhw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/h$a;,
        Lhw/h$b;,
        Lhw/h$c;,
        Lhw/h$d;
    }
.end annotation


# instance fields
.field private final a:Lhw/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhw/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw/h;->a:Lhw/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lhw/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhw/h;->a:Lhw/k;

    .line 2
    .line 3
    return-object v0
.end method

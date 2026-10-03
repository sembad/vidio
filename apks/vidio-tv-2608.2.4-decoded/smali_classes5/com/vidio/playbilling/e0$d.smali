.class public abstract Lcom/vidio/playbilling/e0$d;
.super Lcom/vidio/playbilling/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/playbilling/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/playbilling/e0$d$a;,
        Lcom/vidio/playbilling/e0$d$b;,
        Lcom/vidio/playbilling/e0$d$c;,
        Lcom/vidio/playbilling/e0$d$d;,
        Lcom/vidio/playbilling/e0$d$e;,
        Lcom/vidio/playbilling/e0$d$f;,
        Lcom/vidio/playbilling/e0$d$g;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vidio/playbilling/e0;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/playbilling/e0$d;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/e0$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

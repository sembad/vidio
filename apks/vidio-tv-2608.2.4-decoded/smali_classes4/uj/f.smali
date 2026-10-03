.class public final Luj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj/f$a;
    }
.end annotation


# static fields
.field private static final c:Luj/f$a;


# instance fields
.field private final a:Lyj/g;

.field private b:Luj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luj/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luj/f;->c:Luj/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj/f;->a:Lyj/g;

    .line 5
    .line 6
    sget-object p1, Luj/f;->c:Luj/f$a;

    .line 7
    .line 8
    iput-object p1, p0, Luj/f;->b:Luj/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/f;->b:Luj/d;

    .line 2
    .line 3
    invoke-interface {v0}, Luj/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luj/f;->b:Luj/d;

    .line 2
    .line 3
    invoke-interface {v0}, Luj/d;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Luj/f;->c:Luj/f$a;

    .line 7
    .line 8
    iput-object v0, p0, Luj/f;->b:Luj/d;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Luj/f;->a:Lyj/g;

    .line 14
    .line 15
    const-string v1, "userlog"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lyj/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Luj/k;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Luj/k;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Luj/f;->b:Luj/d;

    .line 27
    .line 28
    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj/f;->b:Luj/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Luj/d;->c(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

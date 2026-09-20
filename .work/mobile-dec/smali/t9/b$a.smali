.class public final Lt9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lr9/l;

.field private final b:Ltd0/f$a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltd0/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/b$a;->b:Ltd0/f$a;

    .line 5
    .line 6
    new-instance p1, Lr9/l;

    .line 7
    .line 8
    invoke-direct {p1}, Lr9/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt9/b$a;->a:Lr9/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/b;
    .locals 4

    .line 1
    new-instance v0, Lt9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt9/b$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lt9/b$a;->a:Lr9/l;

    .line 6
    .line 7
    iget-object v3, p0, Lt9/b$a;->b:Ltd0/f$a;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lt9/b;-><init>(Ltd0/f$a;Ljava/lang/String;Lr9/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "VidioPlayer/2608.2.7"

    .line 2
    .line 3
    iput-object v0, p0, Lt9/b$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

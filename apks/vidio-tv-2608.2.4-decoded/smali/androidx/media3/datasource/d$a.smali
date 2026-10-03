.class public final Landroidx/media3/datasource/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/datasource/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    new-instance v0, Landroidx/media3/datasource/e$a;

    invoke-direct {v0}, Landroidx/media3/datasource/e$a;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/d$a;-><init>(Landroid/content/Context;Landroidx/media3/datasource/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/datasource/d$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/datasource/d$a;->b:Landroidx/media3/datasource/b$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/d$a;->b:Landroidx/media3/datasource/b$a;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/datasource/b$a;->a()Landroidx/media3/datasource/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/datasource/d$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/media3/datasource/d;-><init>(Landroid/content/Context;Landroidx/media3/datasource/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

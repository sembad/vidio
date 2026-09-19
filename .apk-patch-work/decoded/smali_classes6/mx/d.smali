.class public final Lmx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmx/e;


# direct methods
.method constructor <init>(Lmx/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx/d;->a:Lmx/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public showVgCatalog(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmx/d;->a:Lmx/e;

    .line 5
    .line 6
    invoke-static {v0}, Lmx/e;->d1(Lmx/e;)Lmx/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lmx/g;->y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

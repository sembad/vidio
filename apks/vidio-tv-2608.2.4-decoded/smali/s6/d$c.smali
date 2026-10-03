.class final Ls6/d$c;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lf6/h<",
        "Li6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ls6/d;


# direct methods
.method constructor <init>(Ls6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/d$c;->d:Ls6/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/d$c;->d:Ls6/d;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/d;->b(Ls6/d;)Lf6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

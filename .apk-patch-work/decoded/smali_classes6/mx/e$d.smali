.class public final Lmx/e$d;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/e1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lmx/e$c;


# direct methods
.method public constructor <init>(Lmx/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx/e$d;->c:Lmx/e$c;

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
    iget-object v0, p0, Lmx/e$d;->c:Lmx/e$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx/e$c;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/e1;

    .line 8
    .line 9
    return-object v0
.end method

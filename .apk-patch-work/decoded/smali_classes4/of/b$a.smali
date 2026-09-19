.class final Lof/b$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/b;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lof/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lof/b;


# direct methods
.method constructor <init>(Lof/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/b$a;->c:Lof/b;

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
    .locals 2

    .line 1
    new-instance v0, Lof/a;

    .line 2
    .line 3
    iget-object v1, p0, Lof/b$a;->c:Lof/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lof/a;-><init>(Lof/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

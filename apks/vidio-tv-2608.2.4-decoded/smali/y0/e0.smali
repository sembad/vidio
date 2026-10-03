.class public final synthetic Ly0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ly0/g0;


# direct methods
.method public synthetic constructor <init>(Ly0/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/e0;->d:Ly0/g0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/e0;->d:Ly0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/g0;->a(Ly0/g0;)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

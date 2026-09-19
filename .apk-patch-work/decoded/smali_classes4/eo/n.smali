.class public final synthetic Leo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Leo/c0;

.field public final synthetic d:Leo/b;


# direct methods
.method public synthetic constructor <init>(Leo/c0;Leo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/n;->c:Leo/c0;

    iput-object p2, p0, Leo/n;->d:Leo/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leo/a0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Leo/a0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Leo/n;->c:Leo/c0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leo/n;->d:Leo/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Leo/b;->c(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

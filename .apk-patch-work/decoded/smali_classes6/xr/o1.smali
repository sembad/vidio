.class public final synthetic Lxr/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lvy/o;


# direct methods
.method public synthetic constructor <init>(Lvy/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/o1;->c:Lvy/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/o1;->c:Lvy/o;

    .line 2
    .line 3
    const-string v1, "show_virtual_gift_overlay_animation"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le70/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

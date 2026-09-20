.class public final synthetic Lpr/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/navigation/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/w;->c:Landroidx/navigation/f0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "main_route"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpr/w;->c:Landroidx/navigation/f0;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Landroidx/navigation/c;->M(Landroidx/navigation/c;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
.end method

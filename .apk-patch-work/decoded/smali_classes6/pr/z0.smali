.class public final synthetic Lpr/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/navigation/f0;

.field public final synthetic d:Lzs/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/f0;Lzs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/z0;->c:Landroidx/navigation/f0;

    iput-object p2, p0, Lpr/z0;->d:Lzs/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpr/z0;->c:Landroidx/navigation/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/navigation/c;->K()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Los/i;->e:Los/i;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lpr/z0;->d:Lzs/a;

    .line 15
    .line 16
    invoke-interface {v2, v1, p1, v0}, Lzs/a;->u(Ljava/lang/String;Ljava/lang/String;Los/i;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

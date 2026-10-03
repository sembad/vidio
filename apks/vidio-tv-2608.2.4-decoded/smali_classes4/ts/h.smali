.class public final synthetic Lts/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lts/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lts/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/h;->d:Ljava/lang/String;

    iput-object p2, p0, Lts/h;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lts/h;->i:Z

    iput-object p4, p0, Lts/h;->v:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lts/h;->w:Lts/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lts/h;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lts/h;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, Lts/h;->i:Z

    .line 19
    .line 20
    iget-object v3, p0, Lts/h;->v:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v4, p0, Lts/h;->w:Lts/a0;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lts/w;->h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lts/a0;Landroidx/compose/runtime/q;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method

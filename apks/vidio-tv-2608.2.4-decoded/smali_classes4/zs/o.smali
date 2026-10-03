.class public final synthetic Lzs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lzs/g$a;

.field public final synthetic e:Lys/q0;

.field public final synthetic i:Lys/f;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzs/g$a;Lys/q0;Lys/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs/o;->d:Lzs/g$a;

    iput-object p2, p0, Lzs/o;->e:Lys/q0;

    iput-object p3, p0, Lzs/o;->i:Lys/f;

    iput-object p4, p0, Lzs/o;->v:Ljava/lang/String;

    iput-object p5, p0, Lzs/o;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Lv/i0;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzs/o;->d:Lzs/g$a;

    iget-object v1, p0, Lzs/o;->e:Lys/q0;

    iget-object v2, p0, Lzs/o;->i:Lys/f;

    iget-object v3, p0, Lzs/o;->v:Ljava/lang/String;

    iget-object v4, p0, Lzs/o;->w:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lzs/t;->b(Lzs/g$a;Lys/q0;Lys/f;Ljava/lang/String;Ljava/lang/String;Lv/i0;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

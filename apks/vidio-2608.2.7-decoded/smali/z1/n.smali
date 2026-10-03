.class public final synthetic Lz1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:[Lw4/j2;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lw4/l1;

.field public final synthetic i:Lkotlin/jvm/internal/o0;

.field public final synthetic v:Lkotlin/jvm/internal/o0;

.field public final synthetic w:Lz1/o;


# direct methods
.method public synthetic constructor <init>([Lw4/j2;Ljava/util/List;Lw4/l1;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lz1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/n;->c:[Lw4/j2;

    iput-object p2, p0, Lz1/n;->d:Ljava/util/List;

    iput-object p3, p0, Lz1/n;->e:Lw4/l1;

    iput-object p4, p0, Lz1/n;->i:Lkotlin/jvm/internal/o0;

    iput-object p5, p0, Lz1/n;->v:Lkotlin/jvm/internal/o0;

    iput-object p6, p0, Lz1/n;->w:Lz1/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lz1/n;->w:Lz1/o;

    move-object v6, p1

    check-cast v6, Lw4/j2$a;

    iget-object v0, p0, Lz1/n;->c:[Lw4/j2;

    iget-object v1, p0, Lz1/n;->d:Ljava/util/List;

    iget-object v2, p0, Lz1/n;->e:Lw4/l1;

    iget-object v3, p0, Lz1/n;->i:Lkotlin/jvm/internal/o0;

    iget-object v4, p0, Lz1/n;->v:Lkotlin/jvm/internal/o0;

    invoke-static/range {v0 .. v6}, Lz1/o;->g([Lw4/j2;Ljava/util/List;Lw4/l1;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lz1/o;Lw4/j2$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

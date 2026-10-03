.class public final synthetic Lg0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Lg0/p;

.field public final synthetic d:[Ly2/y1;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Ly2/y0;

.field public final synthetic v:Lkotlin/jvm/internal/n0;

.field public final synthetic w:Lkotlin/jvm/internal/n0;


# direct methods
.method public synthetic constructor <init>([Ly2/y1;Ljava/util/List;Ly2/y0;Lkotlin/jvm/internal/n0;Lkotlin/jvm/internal/n0;Lg0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/o;->d:[Ly2/y1;

    iput-object p2, p0, Lg0/o;->e:Ljava/util/List;

    iput-object p3, p0, Lg0/o;->i:Ly2/y0;

    iput-object p4, p0, Lg0/o;->v:Lkotlin/jvm/internal/n0;

    iput-object p5, p0, Lg0/o;->w:Lkotlin/jvm/internal/n0;

    iput-object p6, p0, Lg0/o;->F:Lg0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lg0/o;->F:Lg0/p;

    move-object v6, p1

    check-cast v6, Ly2/y1$a;

    iget-object v0, p0, Lg0/o;->d:[Ly2/y1;

    iget-object v1, p0, Lg0/o;->e:Ljava/util/List;

    iget-object v2, p0, Lg0/o;->i:Ly2/y0;

    iget-object v3, p0, Lg0/o;->v:Lkotlin/jvm/internal/n0;

    iget-object v4, p0, Lg0/o;->w:Lkotlin/jvm/internal/n0;

    invoke-static/range {v0 .. v6}, Lg0/p;->g([Ly2/y1;Ljava/util/List;Ly2/y0;Lkotlin/jvm/internal/n0;Lkotlin/jvm/internal/n0;Lg0/p;Ly2/y1$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

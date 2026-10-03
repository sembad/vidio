.class public final synthetic Lz0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/o0;

.field public final synthetic e:Lz0/v;

.field public final synthetic i:Lo0/d2;

.field public final synthetic v:Lkotlin/jvm/internal/o0;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lo0/d2;Lz0/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/n;->d:Lkotlin/jvm/internal/o0;

    iput-object p4, p0, Lz0/n;->e:Lz0/v;

    iput-object p3, p0, Lz0/n;->i:Lo0/d2;

    iput-object p2, p0, Lz0/n;->v:Lkotlin/jvm/internal/o0;

    iput-boolean p5, p0, Lz0/n;->w:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lu2/x;

    move-object v5, p2

    check-cast v5, Lg2/d;

    iget-object v0, p0, Lz0/n;->d:Lkotlin/jvm/internal/o0;

    iget-object v1, p0, Lz0/n;->e:Lz0/v;

    iget-object v2, p0, Lz0/n;->i:Lo0/d2;

    iget-object v3, p0, Lz0/n;->v:Lkotlin/jvm/internal/o0;

    iget-boolean v4, p0, Lz0/n;->w:Z

    invoke-static/range {v0 .. v5}, Lz0/v;->e(Lkotlin/jvm/internal/o0;Lz0/v;Lo0/d2;Lkotlin/jvm/internal/o0;ZLg2/d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

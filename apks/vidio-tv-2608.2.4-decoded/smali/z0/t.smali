.class public final synthetic Lz0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/o0;

.field public final synthetic e:Lz0/v;

.field public final synthetic i:Z

.field public final synthetic v:Lo0/d2;

.field public final synthetic w:Lkotlin/jvm/internal/o0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lo0/d2;Lz0/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/t;->d:Lkotlin/jvm/internal/o0;

    iput-object p4, p0, Lz0/t;->e:Lz0/v;

    iput-boolean p5, p0, Lz0/t;->i:Z

    iput-object p3, p0, Lz0/t;->v:Lo0/d2;

    iput-object p2, p0, Lz0/t;->w:Lkotlin/jvm/internal/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lg2/d;

    iget-object p1, p0, Lz0/t;->d:Lkotlin/jvm/internal/o0;

    iget-object v0, p0, Lz0/t;->w:Lkotlin/jvm/internal/o0;

    iget-object v1, p0, Lz0/t;->v:Lo0/d2;

    iget-object v2, p0, Lz0/t;->e:Lz0/v;

    iget-boolean v3, p0, Lz0/t;->i:Z

    invoke-static {p1, v0, v1, v2, v3}, Lz0/v;->g(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lo0/d2;Lz0/v;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

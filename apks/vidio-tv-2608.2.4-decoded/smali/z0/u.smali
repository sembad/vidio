.class public final synthetic Lz0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/o0;

.field public final synthetic e:Lz0/v;

.field public final synthetic i:Lkotlin/jvm/internal/o0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lz0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/u;->d:Lkotlin/jvm/internal/o0;

    iput-object p3, p0, Lz0/u;->e:Lz0/v;

    iput-object p2, p0, Lz0/u;->i:Lkotlin/jvm/internal/o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/u;->e:Lz0/v;

    iget-object v1, p0, Lz0/u;->i:Lkotlin/jvm/internal/o0;

    iget-object v2, p0, Lz0/u;->d:Lkotlin/jvm/internal/o0;

    invoke-static {v2, v1, v0}, Lz0/v;->f(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lz0/v;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

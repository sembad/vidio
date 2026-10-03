.class public final synthetic Lz0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/o0;

.field public final synthetic e:Lkotlin/jvm/internal/o0;

.field public final synthetic i:Lz0/v;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lz0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/r;->d:Lkotlin/jvm/internal/o0;

    iput-object p2, p0, Lz0/r;->e:Lkotlin/jvm/internal/o0;

    iput-object p3, p0, Lz0/r;->i:Lz0/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/r;->e:Lkotlin/jvm/internal/o0;

    iget-object v1, p0, Lz0/r;->i:Lz0/v;

    iget-object v2, p0, Lz0/r;->d:Lkotlin/jvm/internal/o0;

    invoke-static {v2, v0, v1}, Lz0/v;->a(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lz0/v;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

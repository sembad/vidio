.class public final synthetic Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lu1/c$a;

.field public final synthetic e:Lu1/c;

.field public final synthetic i:Lkotlin/jvm/internal/n0;


# direct methods
.method public synthetic constructor <init>(Lu1/c$a;Lu1/c;Lkotlin/jvm/internal/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b;->d:Lu1/c$a;

    iput-object p2, p0, Lu1/b;->e:Lu1/c;

    iput-object p3, p0, Lu1/b;->i:Lkotlin/jvm/internal/n0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/b;->e:Lu1/c;

    iget-object v1, p0, Lu1/b;->i:Lkotlin/jvm/internal/n0;

    iget-object v2, p0, Lu1/b;->d:Lu1/c$a;

    invoke-static {v2, v0, v1}, Lu1/c;->a(Lu1/c$a;Lu1/c;Lkotlin/jvm/internal/n0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

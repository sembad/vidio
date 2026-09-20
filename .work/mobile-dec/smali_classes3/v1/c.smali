.class public final synthetic Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lv1/d;

.field public final synthetic d:Lv1/i$a;


# direct methods
.method public synthetic constructor <init>(Lv1/d;Lv1/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/c;->c:Lv1/d;

    iput-object p2, p0, Lv1/c;->d:Lv1/i$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lv1/c;->c:Lv1/d;

    iget-object v0, p0, Lv1/c;->d:Lv1/i$a;

    invoke-static {p1, v0}, Lv1/d;->a(Lv1/d;Lv1/i$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

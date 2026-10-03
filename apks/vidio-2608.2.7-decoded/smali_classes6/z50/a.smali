.class public final synthetic Lz50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lz50/b;


# direct methods
.method public synthetic constructor <init>(Lz50/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz50/a;->c:Lz50/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv90/g0;

    check-cast p2, Lv90/g0;

    iget-object v0, p0, Lz50/a;->c:Lz50/b;

    invoke-static {v0, p1, p2}, Lz50/b;->b(Lz50/b;Lv90/g0;Lv90/g0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

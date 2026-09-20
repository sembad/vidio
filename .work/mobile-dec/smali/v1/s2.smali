.class public final synthetic Lv1/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lv1/y2;


# direct methods
.method public synthetic constructor <init>(Lv1/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/s2;->c:Lv1/y2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/s2;->c:Lv1/y2;

    check-cast p1, Le4/d;

    invoke-static {v0, p1}, Lv1/y2;->a(Lv1/y2;Le4/d;)Le4/d;

    move-result-object p1

    return-object p1
.end method

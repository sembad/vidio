.class public final synthetic Lv1/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lv1/j2;


# direct methods
.method public synthetic constructor <init>(Lv1/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/g2;->c:Lv1/j2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g2;->c:Lv1/j2;

    invoke-static {v0}, Lv1/j2;->m3(Lv1/j2;)Le4/e;

    move-result-object v0

    return-object v0
.end method

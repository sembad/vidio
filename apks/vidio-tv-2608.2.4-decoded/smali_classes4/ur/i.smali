.class public final synthetic Lur/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic d:Lur/k;


# direct methods
.method public synthetic constructor <init>(Lur/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur/i;->d:Lur/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lur/i;->d:Lur/k;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lur/k;->m1(Lur/k;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

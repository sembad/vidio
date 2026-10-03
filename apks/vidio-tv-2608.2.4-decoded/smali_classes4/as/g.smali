.class public final synthetic Las/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic d:Las/f$b;


# direct methods
.method public synthetic constructor <init>(Las/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/g;->d:Las/f$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Las/g;->d:Las/f$b;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Las/f$b;->i1(Las/f$b;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

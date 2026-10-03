.class public final synthetic Ldf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/p$a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldf/o;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lze/f;->c()Lze/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0, v1}, Lze/f$a;->c(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Ldf/o;->a:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lze/f$a;->b(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lze/f$a;->a()Lze/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

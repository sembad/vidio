.class public final synthetic La3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:La3/t;


# direct methods
.method public synthetic constructor <init>(JLa3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La3/d;->c:J

    iput-object p3, p0, La3/d;->d:La3/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-wide v0, p0, La3/d;->c:J

    iget-object v2, p0, La3/d;->d:La3/t;

    invoke-static/range {v0 .. v5}, La3/j;->c(JLa3/t;ZLandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

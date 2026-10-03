.class final Lug/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/o;


# instance fields
.field final synthetic a:Lug/o;

.field final synthetic b:Lug/m;


# direct methods
.method constructor <init>(Lug/m;Lug/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lug/j;->a:Lug/o;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lug/j;->b:Lug/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lug/j;->a:Lug/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    move-object v7, p7

    .line 9
    invoke-interface/range {v0 .. v7}, Lug/o;->a(JJJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lug/j;->b:Lug/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lug/m;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lug/j;->a:Lug/o;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    move-wide/from16 v9, p8

    .line 18
    .line 19
    invoke-interface/range {v1 .. v10}, Lug/o;->b(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

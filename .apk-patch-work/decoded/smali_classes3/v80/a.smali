.class public final Lv80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv80/a$a;,
        Lv80/a$c;,
        Lv80/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/b1$c;)Lv80/c;
    .locals 1

    .line 1
    const-class v0, Lv80/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lp80/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv80/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Lv80/a$a;->a()Lv80/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lv80/a$c;->a(Landroidx/lifecycle/b1$c;)Lv80/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/b1$c;)Lv80/c;
    .locals 1

    .line 1
    const-class v0, Lv80/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lp80/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv80/a$b;

    .line 8
    .line 9
    invoke-interface {p0}, Lv80/a$b;->a()Lv80/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lv80/a$c;->b(Landroidx/lifecycle/b1$c;)Lv80/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
